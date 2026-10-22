import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5186 of the areal U4b tiling (K): leaves 10372 .. 10373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5186 :
    leavesOK ctxLitU 180575000000 1 ((leaves.drop 10372).take 2) 180625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
