import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8704 of the areal U4b tiling (K): leaves 17408 .. 17409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8704 :
    leavesOK ctxLitU 191225000000 0 ((leaves.drop 17408).take 2) 191275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
