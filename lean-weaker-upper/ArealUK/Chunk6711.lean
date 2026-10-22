import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6711 of the areal U4b tiling (K): leaves 13422 .. 13423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6711 :
    leavesOK ctxLitU 259650000000 1 ((leaves.drop 13422).take 2) 259700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
