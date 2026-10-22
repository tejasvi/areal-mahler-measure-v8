import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7506 of the areal U4b tiling (K): leaves 15012 .. 15013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7506 :
    leavesOK ctxLitU 299225000000 1 ((leaves.drop 15012).take 2) 299275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
