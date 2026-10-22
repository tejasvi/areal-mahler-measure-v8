import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5639 of the areal U4b tiling (K): leaves 11278 .. 11279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5639 :
    leavesOK ctxLitU 202750000000 1 ((leaves.drop 11278).take 2) 202800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
