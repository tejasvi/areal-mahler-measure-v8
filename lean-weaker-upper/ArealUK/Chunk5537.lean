import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5537 of the areal U4b tiling (K): leaves 11074 .. 11075. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5537 :
    leavesOK ctxLitU 197200000000 1 ((leaves.drop 11074).take 2) 197250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
