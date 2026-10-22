import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 769 of the areal U4b tiling (K): leaves 1538 .. 1539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0769 :
    leavesOK ctxLitU 8975000000 0 ((leaves.drop 1538).take 2) 9025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
