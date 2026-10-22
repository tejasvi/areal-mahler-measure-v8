import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1816 of the areal U4b tiling (K): leaves 3632 .. 3633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1816 :
    leavesOK ctxLitU 89625000000 2 ((leaves.drop 3632).take 2) 179325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
