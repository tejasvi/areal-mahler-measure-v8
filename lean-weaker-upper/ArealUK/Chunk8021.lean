import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8021 of the areal U4b tiling (K): leaves 16042 .. 16043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8021 :
    leavesOK ctxLitU 327400000000 1 ((leaves.drop 16042).take 2) 163725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
