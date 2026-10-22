import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7364 of the areal U4b tiling (K): leaves 14728 .. 14729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7364 :
    leavesOK ctxLitU 292100000000 1 ((leaves.drop 14728).take 2) 292150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
