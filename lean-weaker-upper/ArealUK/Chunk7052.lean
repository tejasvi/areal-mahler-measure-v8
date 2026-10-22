import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7052 of the areal U4b tiling (K): leaves 14104 .. 14105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7052 :
    leavesOK ctxLitU 276475000000 1 ((leaves.drop 14104).take 2) 276525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
