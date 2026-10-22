import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6864 of the areal U4b tiling (K): leaves 13728 .. 13729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6864 :
    leavesOK ctxLitU 267150000000 1 ((leaves.drop 13728).take 2) 267200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
