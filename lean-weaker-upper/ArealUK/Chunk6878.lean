import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6878 of the areal U4b tiling (K): leaves 13756 .. 13757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6878 :
    leavesOK ctxLitU 267850000000 1 ((leaves.drop 13756).take 2) 267900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
