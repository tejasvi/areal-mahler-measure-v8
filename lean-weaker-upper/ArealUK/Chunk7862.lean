import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7862 of the areal U4b tiling (K): leaves 15724 .. 15725. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7862 :
    leavesOK ctxLitU 317975000000 1 ((leaves.drop 15724).take 2) 318025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
