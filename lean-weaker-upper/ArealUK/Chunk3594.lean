import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3594 of the areal U4b tiling (K): leaves 7188 .. 7189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3594 :
    leavesOK ctxLitU 240050000000 2 ((leaves.drop 7188).take 2) 240100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
