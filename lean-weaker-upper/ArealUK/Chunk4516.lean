import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4516 of the areal U4b tiling (K): leaves 9032 .. 9033. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4516 :
    leavesOK ctxLitU 296050000000 2 ((leaves.drop 9032).take 2) 296100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
