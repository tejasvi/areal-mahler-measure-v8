import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4258 of the areal U4b tiling (K): leaves 8516 .. 8517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4258 :
    leavesOK ctxLitU 281500000000 2 ((leaves.drop 8516).take 2) 281550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
