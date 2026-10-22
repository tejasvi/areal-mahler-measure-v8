import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6992 of the areal U4b tiling (K): leaves 13984 .. 13985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6992 :
    leavesOK ctxLitU 547075000000 2 ((leaves.drop 13984).take 2) 547125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
