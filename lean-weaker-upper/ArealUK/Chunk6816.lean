import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6816 of the areal U4b tiling (K): leaves 13632 .. 13633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6816 :
    leavesOK ctxLitU 264775000000 1 ((leaves.drop 13632).take 2) 264825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
