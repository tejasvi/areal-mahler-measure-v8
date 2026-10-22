import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7577 of the areal U4b tiling (K): leaves 15154 .. 15155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7577 :
    leavesOK ctxLitU 302800000000 1 ((leaves.drop 15154).take 2) 302850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
