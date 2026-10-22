import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5634 of the areal U4b tiling (K): leaves 11268 .. 11269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5634 :
    leavesOK ctxLitU 101225000000 0 ((leaves.drop 11268).take 2) 101275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
