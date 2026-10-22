import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1057 of the areal U4b tiling (K): leaves 2114 .. 2115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1057 :
    leavesOK ctxLitU 126100000000 3 ((leaves.drop 2114).take 2) 126150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
