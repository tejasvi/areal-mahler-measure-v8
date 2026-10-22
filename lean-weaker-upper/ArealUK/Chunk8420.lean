import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8420 of the areal U4b tiling (K): leaves 16840 .. 16841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8420 :
    leavesOK ctxLitU 177025000000 0 ((leaves.drop 16840).take 2) 177075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
