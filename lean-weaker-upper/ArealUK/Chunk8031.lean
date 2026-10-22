import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8031 of the areal U4b tiling (K): leaves 16062 .. 16063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8031 :
    leavesOK ctxLitU 328000000000 1 ((leaves.drop 16062).take 2) 328050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
