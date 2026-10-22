import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6869 of the areal U4b tiling (K): leaves 13738 .. 13739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6869 :
    leavesOK ctxLitU 267400000000 1 ((leaves.drop 13738).take 2) 267450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
