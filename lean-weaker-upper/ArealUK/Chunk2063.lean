import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2063 of the areal U4b tiling (K): leaves 4126 .. 4127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2063 :
    leavesOK ctxLitU 121050000000 2 ((leaves.drop 4126).take 2) 121100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
