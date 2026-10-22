import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3816 of the areal U4b tiling (K): leaves 7632 .. 7633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3816 :
    leavesOK ctxLitU 254975000000 2 ((leaves.drop 7632).take 2) 255025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
