import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7566 of the areal U4b tiling (K): leaves 15132 .. 15133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7566 :
    leavesOK ctxLitU 302225000000 1 ((leaves.drop 15132).take 2) 302275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
