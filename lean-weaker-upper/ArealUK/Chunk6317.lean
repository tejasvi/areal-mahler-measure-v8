import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6317 of the areal U4b tiling (K): leaves 12634 .. 12635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6317 :
    leavesOK ctxLitU 240275000000 1 ((leaves.drop 12634).take 2) 240325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
