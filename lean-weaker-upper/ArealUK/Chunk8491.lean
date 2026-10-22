import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8491 of the areal U4b tiling (K): leaves 16982 .. 16983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8491 :
    leavesOK ctxLitU 180575000000 0 ((leaves.drop 16982).take 2) 180625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
