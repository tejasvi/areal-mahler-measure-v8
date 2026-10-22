import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8382 of the areal U4b tiling (K): leaves 16764 .. 16765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8382 :
    leavesOK ctxLitU 175125000000 0 ((leaves.drop 16764).take 2) 175175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
