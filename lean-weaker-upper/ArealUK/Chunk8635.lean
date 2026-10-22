import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8635 of the areal U4b tiling (K): leaves 17270 .. 17271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8635 :
    leavesOK ctxLitU 187775000000 0 ((leaves.drop 17270).take 2) 187825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
