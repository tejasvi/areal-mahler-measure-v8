import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6191 of the areal U4b tiling (K): leaves 12382 .. 12383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6191 :
    leavesOK ctxLitU 234075000000 1 ((leaves.drop 12382).take 2) 234125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
