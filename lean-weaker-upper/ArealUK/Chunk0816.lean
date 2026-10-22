import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 816 of the areal U4b tiling (K): leaves 1632 .. 1633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0816 :
    leavesOK ctxLitU 11300000000 0 ((leaves.drop 1632).take 2) 11350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
