import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8204 of the areal U4b tiling (K): leaves 16408 .. 16409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8204 :
    leavesOK ctxLitU 338550000000 1 ((leaves.drop 16408).take 2) 338600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
