import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7196 of the areal U4b tiling (K): leaves 14392 .. 14393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7196 :
    leavesOK ctxLitU 283700000000 1 ((leaves.drop 14392).take 2) 283750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
