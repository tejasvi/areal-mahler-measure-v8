import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6991 of the areal U4b tiling (K): leaves 13982 .. 13983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6991 :
    leavesOK ctxLitU 273500000000 1 ((leaves.drop 13982).take 2) 547075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
