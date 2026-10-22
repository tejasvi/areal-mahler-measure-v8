import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5066 of the areal U4b tiling (K): leaves 10132 .. 10133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5066 :
    leavesOK ctxLitU 174050000000 1 ((leaves.drop 10132).take 2) 174100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
