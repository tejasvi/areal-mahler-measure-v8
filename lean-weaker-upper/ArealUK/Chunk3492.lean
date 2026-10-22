import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3492 of the areal U4b tiling (K): leaves 6984 .. 6985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3492 :
    leavesOK ctxLitU 234250000000 2 ((leaves.drop 6984).take 2) 234300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
