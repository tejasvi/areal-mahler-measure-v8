import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2433 of the areal U4b tiling (K): leaves 4866 .. 4867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2433 :
    leavesOK ctxLitU 318817456041647234838414055533 63 ((leaves.drop 4866).take 2) 637715544215901108400014055533 64 = true := by
  decide +kernel

end ArealUCore.ArealUK
