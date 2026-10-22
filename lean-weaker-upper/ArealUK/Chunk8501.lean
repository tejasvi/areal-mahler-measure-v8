import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8501 of the areal U4b tiling (K): leaves 17002 .. 17003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8501 :
    leavesOK ctxLitU 181075000000 0 ((leaves.drop 17002).take 2) 181125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
