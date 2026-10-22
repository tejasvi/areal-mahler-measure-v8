import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6134 of the areal U4b tiling (K): leaves 12268 .. 12269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6134 :
    leavesOK ctxLitU 231225000000 1 ((leaves.drop 12268).take 2) 231275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
