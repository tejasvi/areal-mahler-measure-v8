import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8175 of the areal U4b tiling (K): leaves 16350 .. 16351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8175 :
    leavesOK ctxLitU 336825000000 1 ((leaves.drop 16350).take 2) 336900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
