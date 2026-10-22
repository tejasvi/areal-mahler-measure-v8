import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3398 of the areal U4b tiling (K): leaves 6796 .. 6797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3398 :
    leavesOK ctxLitU 114300000000 1 ((leaves.drop 6796).take 2) 114350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
