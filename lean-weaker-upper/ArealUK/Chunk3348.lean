import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3348 of the areal U4b tiling (K): leaves 6696 .. 6697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3348 :
    leavesOK ctxLitU 54975000000 0 ((leaves.drop 6696).take 2) 55025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
