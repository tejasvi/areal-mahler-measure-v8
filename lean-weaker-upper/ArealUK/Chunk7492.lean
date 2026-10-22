import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7492 of the areal U4b tiling (K): leaves 14984 .. 14985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7492 :
    leavesOK ctxLitU 298500000000 1 ((leaves.drop 14984).take 2) 298550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
