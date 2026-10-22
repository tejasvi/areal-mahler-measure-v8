import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2186 of the areal U4b tiling (K): leaves 4372 .. 4373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2186 :
    leavesOK ctxLitU 126975000000 2 ((leaves.drop 4372).take 2) 127025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
