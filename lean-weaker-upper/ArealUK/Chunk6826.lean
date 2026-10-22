import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6826 of the areal U4b tiling (K): leaves 13652 .. 13653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6826 :
    leavesOK ctxLitU 265250000000 1 ((leaves.drop 13652).take 2) 265300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
