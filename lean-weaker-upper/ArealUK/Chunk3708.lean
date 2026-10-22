import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3708 of the areal U4b tiling (K): leaves 7416 .. 7417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3708 :
    leavesOK ctxLitU 71513118578070163643150518103 60 ((leaves.drop 7416).take 2) 62050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
