import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4612 of the areal U4b tiling (K): leaves 9224 .. 9225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4612 :
    leavesOK ctxLitU 77450000000 0 ((leaves.drop 9224).take 2) 77500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
