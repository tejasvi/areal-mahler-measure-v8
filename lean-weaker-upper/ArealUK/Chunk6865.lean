import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6865 of the areal U4b tiling (K): leaves 13730 .. 13731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6865 :
    leavesOK ctxLitU 267200000000 1 ((leaves.drop 13730).take 2) 267250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
