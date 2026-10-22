import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6723 of the areal U4b tiling (K): leaves 13446 .. 13447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6723 :
    leavesOK ctxLitU 260225000000 1 ((leaves.drop 13446).take 2) 260275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
