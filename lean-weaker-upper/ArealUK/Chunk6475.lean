import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6475 of the areal U4b tiling (K): leaves 12950 .. 12951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6475 :
    leavesOK ctxLitU 248075000000 1 ((leaves.drop 12950).take 2) 248125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
