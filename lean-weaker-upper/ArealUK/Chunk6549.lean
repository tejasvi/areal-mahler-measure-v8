import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6549 of the areal U4b tiling (K): leaves 13098 .. 13099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6549 :
    leavesOK ctxLitU 252225000000 1 ((leaves.drop 13098).take 2) 504525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
