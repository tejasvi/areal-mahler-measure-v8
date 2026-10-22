import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8869 of the areal U4b tiling (K): leaves 17738 .. 17739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8869 :
    leavesOK ctxLitU 199475000000 0 ((leaves.drop 17738).take 2) 199525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
