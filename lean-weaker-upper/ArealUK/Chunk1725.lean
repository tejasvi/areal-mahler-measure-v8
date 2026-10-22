import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1725 of the areal U4b tiling (K): leaves 3450 .. 3451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1725 :
    leavesOK ctxLitU 100433332984331395946006195539 62 ((leaves.drop 3450).take 2) 25118735695889117238806195539 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
