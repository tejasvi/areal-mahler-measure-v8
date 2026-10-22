import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6827 of the areal U4b tiling (K): leaves 13654 .. 13655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6827 :
    leavesOK ctxLitU 265300000000 1 ((leaves.drop 13654).take 2) 265350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
