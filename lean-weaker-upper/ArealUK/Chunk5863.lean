import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5863 of the areal U4b tiling (K): leaves 11726 .. 11727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5863 :
    leavesOK ctxLitU 211450000000 1 ((leaves.drop 11726).take 2) 211500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
